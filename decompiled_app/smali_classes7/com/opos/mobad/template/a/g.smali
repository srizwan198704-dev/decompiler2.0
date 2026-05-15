.class public Lcom/opos/mobad/template/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/a/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/opos/mobad/template/a/g$a;


# direct methods
.method public constructor <init>(IILcom/opos/mobad/template/a/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/mobad/template/a/g;->a:I

    iput p2, p0, Lcom/opos/mobad/template/a/g;->b:I

    iput-object p3, p0, Lcom/opos/mobad/template/a/g;->c:Lcom/opos/mobad/template/a/g$a;

    return-void
.end method
