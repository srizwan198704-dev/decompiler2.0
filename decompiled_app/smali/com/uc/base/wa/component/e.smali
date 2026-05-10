.class public final Lcom/uc/base/wa/component/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static coQ:Ljava/lang/String; = "d8b82039fca4852adc45b17669d1676b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/base/wa/component/e;-><init>()V

    return-void
.end method

.method public static LN()Lcom/uc/base/wa/component/e;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/base/wa/component/a;->coJ:Lcom/uc/base/wa/component/e;

    return-object v0
.end method

.method public static flush()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    sget-object v1, Lcom/uc/base/wa/component/e;->coQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/wa/d/a;->kG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static kk(Ljava/lang/String;)J
    .locals 3

    .line 47
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    sget-object v1, Lcom/uc/base/wa/component/e;->coQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/wa/d/a;->kG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static kl(Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    sget-object v1, Lcom/uc/base/wa/component/e;->coQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/wa/d/a;->kG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 57
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static km(Ljava/lang/String;)V
    .locals 3

    .line 67
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    sget-object v1, Lcom/uc/base/wa/component/e;->coQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/wa/d/a;->kG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 68
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static m(Ljava/lang/String;J)V
    .locals 4

    .line 78
    invoke-static {p0}, Lcom/uc/base/wa/component/e;->kk(Ljava/lang/String;)J

    move-result-wide v0

    .line 79
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v2

    sget-object v3, Lcom/uc/base/wa/component/e;->coQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uc/base/wa/d/a;->kG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-long/2addr v0, p1

    .line 80
    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
