.class public Les/a40$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a40;->U(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/a40;


# direct methods
.method public constructor <init>(Les/a40;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/a40$l;->b:Les/a40;

    iput-object p2, p0, Les/a40$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Les/d23;->c()Les/d23;

    move-result-object v0

    iget-object v1, p0, Les/a40$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/d23;->d(Ljava/lang/String;)V

    return-void
.end method
