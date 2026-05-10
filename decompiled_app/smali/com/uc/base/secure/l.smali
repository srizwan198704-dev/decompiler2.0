.class final Lcom/uc/base/secure/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field final synthetic hVF:Lcom/uc/base/secure/g;


# direct methods
.method constructor <init>(Lcom/uc/base/secure/g;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/base/secure/l;->hVF:Lcom/uc/base/secure/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "secure_pic_key_rules"

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/uc/base/secure/l;->hVF:Lcom/uc/base/secure/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/base/secure/g;->ao(Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
