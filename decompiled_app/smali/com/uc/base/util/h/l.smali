.class public final Lcom/uc/base/util/h/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ijZ:Lcom/uc/base/util/h/k;

.field private static ika:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4

    .line 143
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 145
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "huawei"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    new-instance v0, Lcom/uc/base/util/h/f;

    invoke-direct {v0, v1}, Lcom/uc/base/util/h/f;-><init>(B)V

    sput-object v0, Lcom/uc/base/util/h/l;->ijZ:Lcom/uc/base/util/h/k;

    goto :goto_0

    :cond_0
    const-string v2, "vivo"

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    new-instance v0, Lcom/uc/base/util/h/c;

    invoke-direct {v0, v1}, Lcom/uc/base/util/h/c;-><init>(B)V

    sput-object v0, Lcom/uc/base/util/h/l;->ijZ:Lcom/uc/base/util/h/k;

    goto :goto_0

    :cond_1
    const-string v2, "oppo"

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Lcom/uc/base/util/h/a;

    invoke-direct {v0, v1}, Lcom/uc/base/util/h/a;-><init>(B)V

    sput-object v0, Lcom/uc/base/util/h/l;->ijZ:Lcom/uc/base/util/h/k;

    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, Lcom/uc/base/util/h/k;

    invoke-direct {v0, v1}, Lcom/uc/base/util/h/k;-><init>(B)V

    sput-object v0, Lcom/uc/base/util/h/l;->ijZ:Lcom/uc/base/util/h/k;

    goto :goto_0

    .line 156
    :cond_3
    new-instance v0, Lcom/uc/base/util/h/k;

    invoke-direct {v0, v1}, Lcom/uc/base/util/h/k;-><init>(B)V

    sput-object v0, Lcom/uc/base/util/h/l;->ijZ:Lcom/uc/base/util/h/k;

    goto :goto_0

    .line 159
    :cond_4
    new-instance v0, Lcom/uc/base/util/h/k;

    invoke-direct {v0, v1}, Lcom/uc/base/util/h/k;-><init>(B)V

    sput-object v0, Lcom/uc/base/util/h/l;->ijZ:Lcom/uc/base/util/h/k;

    :goto_0
    const/4 v0, 0x0

    .line 163
    sput-object v0, Lcom/uc/base/util/h/l;->ika:Ljava/lang/Boolean;

    return-void
.end method

.method public static declared-synchronized bsF()Z
    .locals 2

    const-class v0, Lcom/uc/base/util/h/l;

    monitor-enter v0

    .line 166
    :try_start_0
    sget-object v1, Lcom/uc/base/util/h/l;->ika:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 167
    sget-object v1, Lcom/uc/base/util/h/l;->ijZ:Lcom/uc/base/util/h/k;

    invoke-virtual {v1}, Lcom/uc/base/util/h/k;->bsF()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/uc/base/util/h/l;->ika:Ljava/lang/Boolean;

    .line 169
    :cond_0
    sget-object v1, Lcom/uc/base/util/h/l;->ika:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0

    throw v1
.end method

.method public static bsG()I
    .locals 1

    .line 173
    sget-object v0, Lcom/uc/base/util/h/l;->ijZ:Lcom/uc/base/util/h/k;

    invoke-virtual {v0}, Lcom/uc/base/util/h/k;->bsG()I

    move-result v0

    return v0
.end method

.method public static bsH()I
    .locals 1

    .line 177
    sget-object v0, Lcom/uc/base/util/h/l;->ijZ:Lcom/uc/base/util/h/k;

    invoke-virtual {v0}, Lcom/uc/base/util/h/k;->bsH()I

    move-result v0

    return v0
.end method

.method public static bsO()I
    .locals 1

    .line 181
    sget-object v0, Lcom/uc/base/util/h/l;->ijZ:Lcom/uc/base/util/h/k;

    invoke-virtual {v0}, Lcom/uc/base/util/h/k;->bsI()I

    move-result v0

    return v0
.end method
