.class public final Llq/b$b;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/b;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Llq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Llq/b;)V
    .locals 0

    iput-object p1, p0, Llq/b$b;->d:Llq/b;

    invoke-direct {p0}, Leg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Llq/b$b;->d:Llq/b;

    invoke-virtual {p1}, Llq/b;->j()Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/search_pugc/bean/UGCRankSearchData;

    invoke-virtual {p0, p1}, Llq/b$b;->e(Lcom/transsion/search_pugc/bean/UGCRankSearchData;)V

    return-void
.end method

.method public e(Lcom/transsion/search_pugc/bean/UGCRankSearchData;)V
    .locals 1

    iget-object v0, p0, Llq/b$b;->d:Llq/b;

    invoke-virtual {v0}, Llq/b;->j()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    return-void
.end method
