.class public Les/yr1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/yr1;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Les/yr1;


# direct methods
.method public constructor <init>(Les/yr1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/yr1$a;->b:Les/yr1;

    iput-boolean p2, p0, Les/yr1$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_new_file_notify_cms_get_success"

    iget-boolean v2, p0, Les/yr1$a;->a:Z

    invoke-virtual {v0, v1, v2}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method
