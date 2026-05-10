.class public final Lcom/uc/browser/core/setting/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public abU:B

.field public eNW:[Ljava/lang/String;

.field public eNX:Ljava/lang/String;

.field public eNY:Ljava/lang/String;

.field public eNZ:Z

.field public eOa:Z

.field public eOb:Ljava/lang/String;

.field public eOc:I

.field public eOd:I

.field public eOe:Lcom/uc/browser/core/setting/view/SettingCustomView;

.field public eOf:Z

.field public eOg:Z

.field public mSummary:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 75
    invoke-direct/range {v0 .. v9}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x0

    .line 16
    iput-boolean p9, p0, Lcom/uc/browser/core/setting/a/c;->eOa:Z

    .line 23
    iput p9, p0, Lcom/uc/browser/core/setting/a/c;->eOd:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/c;->eOe:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 26
    iput-boolean p9, p0, Lcom/uc/browser/core/setting/a/c;->eOf:Z

    .line 31
    iput-boolean p9, p0, Lcom/uc/browser/core/setting/a/c;->eOg:Z

    .line 80
    iput p1, p0, Lcom/uc/browser/core/setting/a/c;->eOd:I

    .line 81
    iput-byte p2, p0, Lcom/uc/browser/core/setting/a/c;->abU:B

    .line 82
    iput-object p3, p0, Lcom/uc/browser/core/setting/a/c;->eNX:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/uc/browser/core/setting/a/c;->eNY:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/uc/browser/core/setting/a/c;->mTitle:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/uc/browser/core/setting/a/c;->mSummary:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lcom/uc/browser/core/setting/a/c;->eNW:[Ljava/lang/String;

    .line 87
    iput-boolean p9, p0, Lcom/uc/browser/core/setting/a/c;->eNZ:Z

    .line 88
    iput-object p8, p0, Lcom/uc/browser/core/setting/a/c;->eOb:Ljava/lang/String;

    .line 89
    iput p9, p0, Lcom/uc/browser/core/setting/a/c;->eOc:I

    .line 90
    invoke-static {p6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/uc/browser/core/setting/a/c;->eOg:Z

    return-void
.end method

.method private constructor <init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p7}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    iput-boolean p8, p0, Lcom/uc/browser/core/setting/a/c;->eOg:Z

    return-void
.end method

.method public constructor <init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p8}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 64
    iput-boolean p9, p0, Lcom/uc/browser/core/setting/a/c;->eOf:Z

    return-void
.end method

.method public constructor <init>(ILcom/uc/browser/core/setting/view/SettingCustomView;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/a/c;->eOa:Z

    .line 23
    iput v0, p0, Lcom/uc/browser/core/setting/a/c;->eOd:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/uc/browser/core/setting/a/c;->eOe:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 26
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/a/c;->eOf:Z

    .line 31
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/a/c;->eOg:Z

    .line 94
    iput p1, p0, Lcom/uc/browser/core/setting/a/c;->eOd:I

    const/16 p1, 0x8

    .line 95
    iput-byte p1, p0, Lcom/uc/browser/core/setting/a/c;->abU:B

    .line 96
    iput-object p2, p0, Lcom/uc/browser/core/setting/a/c;->eOe:Lcom/uc/browser/core/setting/view/SettingCustomView;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/core/setting/a/c;-><init>(ILjava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;B)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/uc/browser/core/setting/a/c;->eOa:Z

    .line 23
    iput p3, p0, Lcom/uc/browser/core/setting/a/c;->eOd:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/browser/core/setting/a/c;->eOe:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 26
    iput-boolean p3, p0, Lcom/uc/browser/core/setting/a/c;->eOf:Z

    .line 31
    iput-boolean p3, p0, Lcom/uc/browser/core/setting/a/c;->eOg:Z

    .line 45
    iput p1, p0, Lcom/uc/browser/core/setting/a/c;->eOd:I

    .line 46
    iput-object p2, p0, Lcom/uc/browser/core/setting/a/c;->mTitle:Ljava/lang/String;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/uc/browser/core/setting/a/c;->eNZ:Z

    .line 48
    iput-boolean p3, p0, Lcom/uc/browser/core/setting/a/c;->eOa:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/uc/browser/core/setting/a/c;->eOf:Z

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/uc/browser/core/setting/a/c;->eOa:Z

    return-void
.end method
