.class public interface abstract Lvm7;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lﹲ;

.field public static final ʼ:Lﹲ;

.field public static final ʽ:Lﹲ;

.field public static final ˊ:Lﹲ;

.field public static final ˊॱ:Lﹲ;

.field public static final ˋ:Lﹲ;

.field public static final ˋॱ:Lﹲ;

.field public static final ˎ:Lﹲ;

.field public static final ˏ:Lﹲ;

.field public static final ˏॱ:Lﹲ;

.field public static final ͺ:Ljava/util/Set;

.field public static final ॱ:Lﹲ;

.field public static final ॱॱ:Lﹲ;

.field public static final ᐝ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v0, Lm45;->ˋﾟ:Lﹲ;

    sput-object v0, Lvm7;->ॱ:Lﹲ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    sput-object v1, Lvm7;->ˊ:Lﹲ;

    sget-object v2, Lph4;->ॱॱ:Lﹲ;

    sput-object v2, Lvm7;->ˋ:Lﹲ;

    sget-object v3, Lph4;->ˋ:Lﹲ;

    sput-object v3, Lvm7;->ˎ:Lﹲ;

    sget-object v4, Lph4;->ˎ:Lﹲ;

    sput-object v4, Lvm7;->ˏ:Lﹲ;

    sget-object v5, Lph4;->ˏ:Lﹲ;

    sput-object v5, Lvm7;->ॱॱ:Lﹲ;

    sget-object v6, Lbp7;->ˋ:Lﹲ;

    sput-object v6, Lvm7;->ᐝ:Lﹲ;

    sget-object v7, Lbp7;->ˊ:Lﹲ;

    sput-object v7, Lvm7;->ʻ:Lﹲ;

    sget-object v8, Lbp7;->ˎ:Lﹲ;

    sput-object v8, Lvm7;->ʼ:Lﹲ;

    sget-object v9, Ldk0;->ˊ:Lﹲ;

    sput-object v9, Lvm7;->ʽ:Lﹲ;

    sget-object v10, Lle6;->ˋ:Lﹲ;

    sput-object v10, Lvm7;->ˊॱ:Lﹲ;

    sget-object v11, Lle6;->ˎ:Lﹲ;

    sput-object v11, Lvm7;->ˋॱ:Lﹲ;

    sget-object v12, Lla2;->ꜞ:Lﹲ;

    sput-object v12, Lvm7;->ˏॱ:Lﹲ;

    new-instance v13, Ljava/util/HashSet;

    const/16 v14, 0xd

    new-array v14, v14, [Lﹲ;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v9, v14, v12

    const/4 v9, 0x2

    aput-object v10, v14, v9

    const/4 v9, 0x3

    aput-object v11, v14, v9

    const/4 v9, 0x4

    aput-object v0, v14, v9

    const/4 v0, 0x5

    aput-object v1, v14, v0

    const/4 v0, 0x6

    aput-object v2, v14, v0

    const/4 v0, 0x7

    aput-object v3, v14, v0

    const/16 v0, 0x8

    aput-object v4, v14, v0

    const/16 v0, 0x9

    aput-object v5, v14, v0

    const/16 v0, 0xa

    aput-object v6, v14, v0

    const/16 v0, 0xb

    aput-object v7, v14, v0

    const/16 v0, 0xc

    aput-object v8, v14, v0

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v13, Lvm7;->ͺ:Ljava/util/Set;

    return-void
.end method
