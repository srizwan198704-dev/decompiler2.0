.class public Les/hd2;
.super Les/pm0;


# instance fields
.field public final l:Les/cb6;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Les/pm0;-><init>()V

    new-instance v0, Les/cb6;

    invoke-direct {v0, p1, p0}, Les/cb6;-><init>(Landroid/app/Application;Les/pm0;)V

    iput-object v0, p0, Les/hd2;->l:Les/cb6;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Les/hd2;->l:Les/cb6;

    invoke-virtual {v0}, Les/cb6;->g()V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Les/hd2;->l:Les/cb6;

    invoke-virtual {v0}, Les/cb6;->l()V

    return-void
.end method
