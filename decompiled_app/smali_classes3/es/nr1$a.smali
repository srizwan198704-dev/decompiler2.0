.class public Les/nr1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/nr1;->C(Ljava/lang/String;ZZ)Les/ps1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Les/ps1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/nr1;


# direct methods
.method public constructor <init>(Les/nr1;[Les/ps1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/nr1$a;->c:Les/nr1;

    iput-object p2, p0, Les/nr1$a;->a:[Les/ps1;

    iput-object p3, p0, Les/nr1$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/nr1$a;->a:[Les/ps1;

    iget-object v1, p0, Les/nr1$a;->c:Les/nr1;

    iget-object v2, p0, Les/nr1$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
