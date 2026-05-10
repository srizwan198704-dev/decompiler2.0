.class public final Lcom/uc/business/cms/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eJa:Ljava/lang/String; = ""

.field private static eKa:Ljava/lang/String; = ""

.field private static eKb:Ljava/lang/String; = ""

.field private static eKp:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 45
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/uc/business/cms/e/a;->eJa:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/uc/business/cms/e/a;->eKp:Z

    if-nez v0, :cond_1

    .line 52
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    sput-object p0, Lcom/uc/business/cms/e/a;->eKa:Ljava/lang/String;

    .line 54
    sput-object p1, Lcom/uc/business/cms/e/a;->eKb:Ljava/lang/String;

    .line 55
    sput-object p2, Lcom/uc/business/cms/e/a;->eJa:Ljava/lang/String;

    .line 56
    sput-boolean v1, Lcom/uc/business/cms/e/a;->eKp:Z

    return-void

    .line 65
    :cond_1
    sget-object v0, Lcom/uc/business/cms/e/a;->eJa:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/uc/business/cms/e/a;->eKp:Z

    if-eqz v0, :cond_4

    .line 66
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, ""

    .line 1094
    sput-object p0, Lcom/uc/business/cms/e/a;->eKb:Ljava/lang/String;

    const-string p0, ""

    .line 1095
    sput-object p0, Lcom/uc/business/cms/e/a;->eJa:Ljava/lang/String;

    const-string p0, ""

    .line 1096
    sput-object p0, Lcom/uc/business/cms/e/a;->eKa:Ljava/lang/String;

    .line 1097
    sput-boolean v2, Lcom/uc/business/cms/e/a;->eKp:Z

    return-void

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    sput-object p0, Lcom/uc/business/cms/e/a;->eKa:Ljava/lang/String;

    .line 70
    sput-object p1, Lcom/uc/business/cms/e/a;->eKb:Ljava/lang/String;

    .line 71
    sput-object p2, Lcom/uc/business/cms/e/a;->eJa:Ljava/lang/String;

    .line 72
    sput-boolean v1, Lcom/uc/business/cms/e/a;->eKp:Z

    :cond_3
    return-void

    .line 81
    :cond_4
    sget-object v0, Lcom/uc/business/cms/e/a;->eJa:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/uc/business/cms/e/a;->eJa:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/uc/business/cms/e/a;->eKp:Z

    if-eqz v0, :cond_5

    .line 83
    sget-object v0, Lcom/uc/business/cms/e/a;->eJa:Ljava/lang/String;

    sget-object v1, Lcom/uc/business/cms/e/a;->eKb:Ljava/lang/String;

    sget-object v3, Lcom/uc/business/cms/e/a;->eKa:Ljava/lang/String;

    .line 2028
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "ct_abtest"

    const-string v6, "ev_ct"

    .line 2039
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "duplicate_test"

    const-string v7, "ev_ac"

    .line 2053
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "cur_rescode"

    .line 1133
    invoke-virtual {v5, v6, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v5, "cur_dataId"

    .line 1134
    invoke-virtual {v0, v5, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "cur_test_id"

    .line 1135
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "new_rescode"

    .line 1136
    invoke-virtual {v0, v1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "new_dataId"

    .line 1137
    invoke-virtual {p2, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "new_test_id"

    .line 1138
    invoke-virtual {p1, p2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 1139
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "system"

    .line 1140
    new-array p1, v2, [Ljava/lang/String;

    invoke-static {p0, v4, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method
