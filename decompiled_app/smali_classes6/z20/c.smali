.class public Lz20/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Z

.field public i:Ljava/lang/String;

.field public final j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final m:Lcom/uc/browser/core/setting/view/SettingCustomView;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lz20/c;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IBLcom/uc/browser/core/setting/view/SettingCustomView;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lz20/c;->h:Z

    .line 38
    iput-boolean v0, p0, Lz20/c;->n:Z

    .line 39
    iput-boolean v0, p0, Lz20/c;->o:Z

    .line 40
    iput p1, p0, Lz20/c;->l:I

    .line 41
    iput-byte p2, p0, Lz20/c;->a:B

    .line 42
    iput-object p3, p0, Lz20/c;->m:Lcom/uc/browser/core/setting/view/SettingCustomView;

    return-void
.end method

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

    .line 11
    invoke-direct/range {v0 .. v8}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

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

    .line 19
    invoke-direct/range {v0 .. v9}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lz20/c;->h:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lz20/c;->m:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 23
    iput-boolean v0, p0, Lz20/c;->n:Z

    .line 24
    iput-boolean v0, p0, Lz20/c;->o:Z

    .line 25
    iput p1, p0, Lz20/c;->l:I

    .line 26
    iput-byte p2, p0, Lz20/c;->a:B

    .line 27
    iput-object p3, p0, Lz20/c;->e:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lz20/c;->f:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lz20/c;->b:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lz20/c;->c:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lz20/c;->d:[Ljava/lang/String;

    .line 32
    iput-boolean v0, p0, Lz20/c;->g:Z

    .line 33
    iput-object p8, p0, Lz20/c;->i:Ljava/lang/String;

    .line 34
    iput p9, p0, Lz20/c;->j:I

    .line 35
    invoke-static {p6}, Lok0/b;->f(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lz20/c;->o:Z

    return-void
.end method

.method public constructor <init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object p1, p0

    .line 13
    iput-boolean p8, p1, Lz20/c;->o:Z

    return-void
.end method

.method public constructor <init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p8}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object p1, p0

    .line 15
    iput-boolean p9, p1, Lz20/c;->n:Z

    return-void
.end method

.method public constructor <init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p8}, Lz20/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object p1, p0

    .line 17
    iput-boolean p9, p1, Lz20/c;->n:Z

    .line 18
    iput-boolean p10, p1, Lz20/c;->h:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lz20/c;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz20/c;->m:Lcom/uc/browser/core/setting/view/SettingCustomView;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz20/c;->n:Z

    .line 6
    iput-boolean v0, p0, Lz20/c;->o:Z

    .line 7
    iput p1, p0, Lz20/c;->l:I

    .line 8
    iput-object p2, p0, Lz20/c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lz20/c;->g:Z

    .line 10
    iput-boolean p3, p0, Lz20/c;->h:Z

    return-void
.end method
