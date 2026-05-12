.class public Lcom/uc/browser/business/share/doodle/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# instance fields
.field public final n:Lcom/uc/browser/business/share/doodle/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/share/doodle/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/d;->n:Lcom/uc/browser/business/share/doodle/c;

    .line 5
    .line 6
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 7
    .line 8
    const-string v0, "share_doodle_group_enable_list"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/share/doodle/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/share/doodle/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/uc/browser/business/share/doodle/c$b;->b:I

    .line 7
    .line 8
    iput-object p0, v0, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/uc/browser/business/share/doodle/c$b;->d:Lcom/uc/browser/business/share/doodle/c$a;

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, v0, Lcom/uc/browser/business/share/doodle/c$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p2, "share_doodle_group_enable_list"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/d;->n:Lcom/uc/browser/business/share/doodle/c;

    .line 11
    .line 12
    iput-boolean p2, p1, Lcom/uc/browser/business/share/doodle/c;->a:Z

    .line 13
    .line 14
    :cond_0
    return p2
.end method
