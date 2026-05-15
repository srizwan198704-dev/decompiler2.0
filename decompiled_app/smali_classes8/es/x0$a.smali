.class public Les/x0$a;
.super Les/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Les/x0;


# direct methods
.method public constructor <init>(Les/x0;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Les/x0$a;->c:Les/x0;

    invoke-direct {p0, p2}, Les/x0;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/x0$a;->b:Z

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/x0$a;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/x0$a;->b:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Les/x0;->c(I)V

    :goto_0
    return-void
.end method
