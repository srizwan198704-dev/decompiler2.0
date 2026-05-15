.class public interface abstract Les/nh0;
.super Ljava/lang/Object;


# static fields
.field public static final c0:Z

.field public static final d0:Z

.field public static final e0:Z

.field public static final f0:Z

.field public static final g0:I

.field public static final h0:Ljava/lang/String;

.field public static final i0:I

.field public static final j0:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljcifs/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Les/nh0;->c0:Z

    const-string v2, "jcifs.smb.client.useNtStatus"

    invoke-static {v2, v1}, Ljcifs/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Les/nh0;->d0:Z

    const-string v3, "jcifs.smb.client.signingPreferred"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljcifs/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Les/nh0;->e0:Z

    const-string v5, "jcifs.smb.client.useExtendedSecurity"

    invoke-static {v5, v1}, Ljcifs/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Les/nh0;->f0:Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x40f0000000000000L    # 65536.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    sput v5, Les/nh0;->g0:I

    const-string v5, "jcifs.encoding"

    sget-object v6, Ljcifs/Config;->DEFAULT_OEM_ENCODING:Ljava/lang/String;

    invoke-static {v5, v6}, Ljcifs/Config;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Les/nh0;->h0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x800

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v1, v3

    if-eqz v2, :cond_2

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v1, v2

    if-eqz v0, :cond_3

    const v4, 0x8000

    :cond_3
    or-int v0, v1, v4

    sput v0, Les/nh0;->i0:I

    const-string v1, "jcifs.smb.client.flags2"

    invoke-static {v1, v0}, Ljcifs/Config;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Les/nh0;->j0:I

    return-void
.end method
