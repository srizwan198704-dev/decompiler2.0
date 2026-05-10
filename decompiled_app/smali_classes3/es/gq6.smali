.class public Les/gq6;
.super Ljava/lang/Object;


# static fields
.field public static m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/gq6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Les/g11;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Les/gq6;->m:Landroid/util/SparseArray;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Les/gq6;->n:Landroidx/collection/ArrayMap;

    new-instance v0, Les/gq6$a;

    invoke-direct {v0}, Les/gq6$a;-><init>()V

    sput-object v0, Les/gq6;->o:Ljava/util/Comparator;

    sget-object v0, Les/gq6;->m:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "unmounted"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Les/gq6;->m:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v3, "checking"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Les/gq6;->m:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v4, "mounted"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Les/gq6;->m:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v5, "mounted_ro"

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Les/gq6;->m:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Les/gq6;->m:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v6, "ejecting"

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Les/gq6;->m:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v7, "unmountable"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Les/gq6;->m:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v8, "removed"

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Les/gq6;->m:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v9, "bad_removal"

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Les/gq6;->n:Landroidx/collection/ArrayMap;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/gq6;->n:Landroidx/collection/ArrayMap;

    const-string v1, "android.intent.action.MEDIA_CHECKING"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/gq6;->n:Landroidx/collection/ArrayMap;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v4, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/gq6;->n:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/gq6;->n:Landroidx/collection/ArrayMap;

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v6, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/gq6;->n:Landroidx/collection/ArrayMap;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v0, v7, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/gq6;->n:Landroidx/collection/ArrayMap;

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/gq6;->n:Landroidx/collection/ArrayMap;

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v9, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILes/g11;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/gq6;->e:I

    const/4 v1, -0x1

    iput v1, p0, Les/gq6;->f:I

    iput v0, p0, Les/gq6;->g:I

    invoke-static {p1}, Les/tz4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/gq6;->a:Ljava/lang/String;

    iput p2, p0, Les/gq6;->b:I

    iput-object p3, p0, Les/gq6;->c:Les/g11;

    iput-object p4, p0, Les/gq6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "private"

    iget-object v1, p0, Les/gq6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "emulated"

    iget-object v1, p0, Les/gq6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/gq6;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/gq6;->j:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130d65

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Les/g11;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Les/gq6;->c:Les/g11;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Les/gq6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Les/gq6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Les/gq6;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Les/gq6;->b:I

    return v0
.end method
