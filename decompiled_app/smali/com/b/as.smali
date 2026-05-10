.class public final Lcom/b/as;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field private static b:Z = true

.field private static c:Z = false


# instance fields
.field private ht:Lcom/b/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/ed;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p3, p0, Lcom/b/as;->ht:Lcom/b/ed;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/b/as;->b:Z

    return v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/b/as;->c:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/as;->c:Z

    return v0
.end method

.method static synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/as;->b:Z

    return v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/b/as;->ht:Lcom/b/ed;

    invoke-interface {v0, p1}, Lcom/b/ed;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
