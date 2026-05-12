.class final enum Lcom/beizi/fusion/tool/ae$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/tool/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/fusion/tool/ae$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/fusion/tool/ae$b;

.field public static final enum b:Lcom/beizi/fusion/tool/ae$b;

.field public static final enum c:Lcom/beizi/fusion/tool/ae$b;

.field public static final enum d:Lcom/beizi/fusion/tool/ae$b;

.field public static final enum e:Lcom/beizi/fusion/tool/ae$b;

.field public static final enum f:Lcom/beizi/fusion/tool/ae$b;

.field public static final enum g:Lcom/beizi/fusion/tool/ae$b;

.field public static final enum h:Lcom/beizi/fusion/tool/ae$b;

.field public static final enum i:Lcom/beizi/fusion/tool/ae$b;

.field public static final enum j:Lcom/beizi/fusion/tool/ae$b;

.field public static final enum k:Lcom/beizi/fusion/tool/ae$b;

.field public static final enum l:Lcom/beizi/fusion/tool/ae$b;

.field private static final synthetic o:[Lcom/beizi/fusion/tool/ae$b;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/beizi/fusion/tool/ae$b;

    const-string v1, "REALME"

    const/4 v2, 0x0

    const-string v3, "ColorOS"

    const-string v4, "ro.build.version.oplusrom"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/beizi/fusion/tool/ae$b;->a:Lcom/beizi/fusion/tool/ae$b;

    new-instance v1, Lcom/beizi/fusion/tool/ae$b;

    const-string v5, "OPPO"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/beizi/fusion/tool/ae$b;->b:Lcom/beizi/fusion/tool/ae$b;

    new-instance v3, Lcom/beizi/fusion/tool/ae$b;

    const-string v4, "MIUI"

    const/4 v5, 0x2

    const-string v7, "ro.miui.ui.version.name"

    invoke-direct {v3, v4, v5, v4, v7}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/beizi/fusion/tool/ae$b;->c:Lcom/beizi/fusion/tool/ae$b;

    new-instance v8, Lcom/beizi/fusion/tool/ae$b;

    const-string v9, "HyperOS"

    const-string v10, "ro.mi.os.version.incremental"

    const-string v11, "HYPER"

    const/4 v12, 0x3

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/beizi/fusion/tool/ae$b;->d:Lcom/beizi/fusion/tool/ae$b;

    new-instance v9, Lcom/beizi/fusion/tool/ae$b;

    const-string v10, "REDMI"

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11, v4, v7}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/beizi/fusion/tool/ae$b;->e:Lcom/beizi/fusion/tool/ae$b;

    new-instance v4, Lcom/beizi/fusion/tool/ae$b;

    const-string v7, "HarmonyOS"

    const-string v10, "hw_sc.build.platform.version"

    const-string v13, "HARMONY"

    const/4 v14, 0x5

    invoke-direct {v4, v13, v14, v7, v10}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/beizi/fusion/tool/ae$b;->f:Lcom/beizi/fusion/tool/ae$b;

    new-instance v7, Lcom/beizi/fusion/tool/ae$b;

    const-string v10, "MagicUI"

    const-string v13, "ro.build.version.magic"

    const-string v15, "MAGICUI"

    const/4 v14, 0x6

    invoke-direct {v7, v15, v14, v10, v13}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/beizi/fusion/tool/ae$b;->g:Lcom/beizi/fusion/tool/ae$b;

    new-instance v10, Lcom/beizi/fusion/tool/ae$b;

    const-string v13, "ro.build.version.emui"

    const-string v15, "EMUI"

    const/4 v14, 0x7

    invoke-direct {v10, v15, v14, v15, v13}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/beizi/fusion/tool/ae$b;->h:Lcom/beizi/fusion/tool/ae$b;

    new-instance v13, Lcom/beizi/fusion/tool/ae$b;

    const-string v15, "Flyme"

    const-string v14, "ro.build.display.id"

    const-string v11, "MEIZU"

    const/16 v12, 0x8

    invoke-direct {v13, v11, v12, v15, v14}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/beizi/fusion/tool/ae$b;->i:Lcom/beizi/fusion/tool/ae$b;

    new-instance v11, Lcom/beizi/fusion/tool/ae$b;

    const-string v14, "HydrogenOS"

    const-string v15, "ro.rom.version"

    const-string v12, "ONEPLUS"

    const/16 v5, 0x9

    invoke-direct {v11, v12, v5, v14, v15}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/beizi/fusion/tool/ae$b;->j:Lcom/beizi/fusion/tool/ae$b;

    new-instance v12, Lcom/beizi/fusion/tool/ae$b;

    const-string v14, "Funtouch"

    const-string v15, "ro.vivo.os.version"

    const-string v5, "VIVO"

    const/16 v6, 0xa

    invoke-direct {v12, v5, v6, v14, v15}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/beizi/fusion/tool/ae$b;->k:Lcom/beizi/fusion/tool/ae$b;

    new-instance v5, Lcom/beizi/fusion/tool/ae$b;

    const-string v14, "ro.build.nubia.rom.name"

    const-string v15, "ro.build.nubia.rom.code"

    const-string v6, "NUBIA"

    const/16 v2, 0xb

    invoke-direct {v5, v6, v2, v14, v15}, Lcom/beizi/fusion/tool/ae$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/beizi/fusion/tool/ae$b;->l:Lcom/beizi/fusion/tool/ae$b;

    const/16 v6, 0xc

    new-array v6, v6, [Lcom/beizi/fusion/tool/ae$b;

    const/4 v14, 0x0

    aput-object v0, v6, v14

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v8, v6, v0

    const/4 v0, 0x4

    aput-object v9, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v7, v6, v0

    const/4 v0, 0x7

    aput-object v10, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v11, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    aput-object v5, v6, v2

    sput-object v6, Lcom/beizi/fusion/tool/ae$b;->o:[Lcom/beizi/fusion/tool/ae$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/beizi/fusion/tool/ae$b;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/beizi/fusion/tool/ae$b;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/ae$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/ae$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/beizi/fusion/tool/ae$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/ae$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/tool/ae$b;
    .locals 1

    const-class v0, Lcom/beizi/fusion/tool/ae$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/fusion/tool/ae$b;

    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/tool/ae$b;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/tool/ae$b;->o:[Lcom/beizi/fusion/tool/ae$b;

    invoke-virtual {v0}, [Lcom/beizi/fusion/tool/ae$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/fusion/tool/ae$b;

    return-object v0
.end method
