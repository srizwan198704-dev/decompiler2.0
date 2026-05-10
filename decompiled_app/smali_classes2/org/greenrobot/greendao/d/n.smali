.class public final Lorg/greenrobot/greendao/d/n;
.super Lorg/greenrobot/greendao/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/d/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bVG:Lorg/greenrobot/greendao/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/d/d;Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/d<",
            "TT;>;",
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 74
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/d/e;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 75
    iput-object p1, p0, Lorg/greenrobot/greendao/d/n;->bVG:Lorg/greenrobot/greendao/d/d;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/d/d;Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;IIB)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/greendao/d/n;-><init>(Lorg/greenrobot/greendao/d/d;Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static a(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/d/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/f<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lorg/greenrobot/greendao/d/n<",
            "TT2;>;"
        }
    .end annotation

    .line 62
    new-instance v6, Lorg/greenrobot/greendao/d/d;

    invoke-static {p2}, Lorg/greenrobot/greendao/d/n;->f([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/d/d;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 64
    invoke-virtual {v6}, Lorg/greenrobot/greendao/d/d;->Hi()Lorg/greenrobot/greendao/d/o;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/d/n;

    return-object p0
.end method

.method public static c(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/f<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/n<",
            "TT2;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 57
    invoke-static {p0, p1, p2, v0, v0}, Lorg/greenrobot/greendao/d/n;->a(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/d/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Hk()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/n;->Hl()V

    .line 129
    iget-object v0, p0, Lorg/greenrobot/greendao/d/n;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/n;->bVw:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/n;->bVI:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lorg/greenrobot/greendao/d/n;->bVH:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final list()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/n;->Hl()V

    .line 88
    iget-object v0, p0, Lorg/greenrobot/greendao/d/n;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/n;->bVw:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/n;->bVI:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/greenrobot/greendao/d/n;->bVH:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
