.class public final Lcom/uc/browser/core/homepage/model/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fgg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fgh:Lcom/uc/browser/core/homepage/model/ac;

.field private fgi:I

.field public fgj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/core/homepage/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private fgk:Ljava/lang/Runnable;

.field public fgl:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    sput-object v0, Lcom/uc/browser/core/homepage/model/u;->fgg:Landroid/util/SparseArray;

    const-string v1, "operation"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/uc/browser/core/homepage/model/u;->fgg:Landroid/util/SparseArray;

    const-string v1, "ulink"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lcom/uc/browser/core/homepage/model/u;->fgi:I

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/u;->fgj:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Lcom/uc/browser/core/homepage/model/y;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/model/y;-><init>(Lcom/uc/browser/core/homepage/model/u;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/u;->fgk:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lcom/uc/browser/core/homepage/model/p;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/model/p;-><init>(Lcom/uc/browser/core/homepage/model/u;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/u;->fgl:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lcom/uc/browser/core/homepage/model/ac;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/ac;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/u;->fgh:Lcom/uc/browser/core/homepage/model/ac;

    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/u;->fgk:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static vd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/browser/core/homepage/model/u;->fgg:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ax(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    if-gtz p2, :cond_1

    .line 136
    iget p2, p0, Lcom/uc/browser/core/homepage/model/u;->fgi:I

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/u;->fgh:Lcom/uc/browser/core/homepage/model/ac;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/model/ac;->ve(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/n;

    move-result-object v1

    if-nez v1, :cond_2

    .line 140
    new-instance v1, Lcom/uc/browser/core/homepage/model/n;

    invoke-direct {v1, p1}, Lcom/uc/browser/core/homepage/model/n;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/uc/browser/core/homepage/model/u;->fgh:Lcom/uc/browser/core/homepage/model/ac;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/model/ac;->a(Lcom/uc/browser/core/homepage/model/n;)V

    .line 143
    :cond_2
    iget-boolean p1, v1, Lcom/uc/browser/core/homepage/model/n;->ffY:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string p1, "_adnshowc"

    .line 144
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vo(Ljava/lang/String;)V

    return v2

    .line 147
    :cond_3
    iget p1, v1, Lcom/uc/browser/core/homepage/model/n;->ffX:I

    if-gt p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    const-string p1, "_adnshowo"

    .line 149
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vo(Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public final d(ZILjava/lang/String;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/u;->fgj:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/homepage/model/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 159
    new-instance v1, Lcom/uc/browser/core/homepage/model/h;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/uc/browser/core/homepage/model/h;-><init>(Lcom/uc/browser/core/homepage/model/u;Lcom/uc/browser/core/homepage/model/f;ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
