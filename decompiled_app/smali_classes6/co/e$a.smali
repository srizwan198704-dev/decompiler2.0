.class public Lco/e$a;
.super Lht/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lht/a;-><init>(II)V

    .line 3
    iput-object p1, p0, Lco/e$a;->F:Landroid/content/Context;

    .line 4
    iput p2, p0, Lco/e$a;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/e$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lco/e;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lco/e$a;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/browser/internaldex/UCInternalDex;

    .line 10
    .line 11
    iget-object v1, p0, Lco/e$a;->F:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
