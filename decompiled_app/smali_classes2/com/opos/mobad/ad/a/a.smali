.class public Lcom/opos/mobad/ad/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/ad/a/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/a/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/mobad/ad/a/a$a;->a(Lcom/opos/mobad/ad/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/ad/a/a;->a:I

    invoke-static {p1}, Lcom/opos/mobad/ad/a/a$a;->b(Lcom/opos/mobad/ad/a/a$a;)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/ad/a/a;->b:I

    return-void
.end method
