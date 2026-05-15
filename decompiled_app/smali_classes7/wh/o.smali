.class public final synthetic Lwh/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwh/o;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwh/o;->a:I

    check-cast p1, Ly3/b;

    invoke-static {v0, p1}, Lwh/t;->n(ILy3/b;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    move-result-object p1

    return-object p1
.end method
