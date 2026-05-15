.class public final Lcom/transsion/member/MemberProvider$e;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/member/MemberProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/member/MemberProvider$e;->d:Lcom/transsion/member/MemberProvider;

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "easF cei dtl ie blhdmfaemet"

    const-string v2, "Fetch member detail failed "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, ", "

    const-string p1, ", "

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/transsion/memberapi/MemberDetail;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$e;->e(Lcom/transsion/memberapi/MemberDetail;)V

    const/4 v0, 0x4

    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smcmccma ee b detriFehue edt"

    const-string v2, "Fetch member detail succeed "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$e;->d:Lcom/transsion/member/MemberProvider;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/transsion/member/MemberProvider;->P(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberDetail;)V

    const/4 v3, 0x0

    sget-object p1, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$e;->d:Lcom/transsion/member/MemberProvider;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->L(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberDetail;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "_MBSoERENOM"

    const-string v1, "MEMBER_JSON"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x0

    const-string v0, "rl tibe ehtadmdmbaFf ceile"

    const-string v0, "Fetch member detail failed"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
