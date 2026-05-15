.class final Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/m;
    .locals 9

    const-string v8, ""

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->U(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)I

    move-result p1

    const/4 v8, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->W(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->T(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->S(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->Z()I

    move-result v3

    const/4 v8, 0x6

    const/16 v6, 0x18

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Lcom/transsion/usercenter/profile/b$a;->d(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->T(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->S(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->Z()I

    move-result v3

    const/4 v8, 0x3

    const/16 v6, 0x18

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lcom/transsion/usercenter/profile/b$a;->f(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->T(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->b:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->S(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->Z()I

    move-result v3

    const/4 v8, 0x4

    const/16 v5, 0x8

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/transsion/usercenter/profile/b$a;->b(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/m;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
