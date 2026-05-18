.class public Lcom/umeng/analytics/pro/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/au;


# static fields
.field private static final a:I = 0x1


# instance fields
.field private b:Lex4;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/az;->c:Z

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/az;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/az;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lex4;

    invoke-direct {v1}, Lex4;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/pro/az;->b:Lex4;

    invoke-virtual {v1, p1, v0}, Lex4;->ॱ(Landroid/content/Context;Lex4$ﹳ;)I

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/az;->d:Z

    iput-boolean v3, p0, Lcom/umeng/analytics/pro/az;->c:Z

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "isSupported"

    aput-object v1, p1, v2

    iget-boolean v1, p0, Lcom/umeng/analytics/pro/az;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "getOAID"

    invoke-static {v1, p1}, Lcom/umeng/analytics/pro/bg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/umeng/analytics/pro/az;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/umeng/analytics/pro/az;->b:Lex4;

    invoke-virtual {p1}, Lex4;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/umeng/analytics/pro/az;->b:Lex4;

    invoke-virtual {p1}, Lex4;->ˎ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
