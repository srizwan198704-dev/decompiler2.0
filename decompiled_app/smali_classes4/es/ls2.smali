.class public Les/ls2;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Les/v51;


# direct methods
.method public constructor <init>(Les/v51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ls2;->b:Les/v51;

    const/4 p1, 0x1

    iput p1, p0, Les/ls2;->a:I

    return-void
.end method
