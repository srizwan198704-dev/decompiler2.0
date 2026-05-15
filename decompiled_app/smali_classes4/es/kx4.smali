.class public Les/kx4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/t60;

.field public final b:Z


# direct methods
.method public constructor <init>(Les/t60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kx4;->a:Les/t60;

    instance-of p1, p1, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/kx4;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Les/kx4;->b:Z

    :goto_0
    return-void
.end method
