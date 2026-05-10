.class public final Lcom/uc/framework/resources/ac;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field cha:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field chb:J

.field chc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/ac;->cha:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p2, :cond_0

    const-string v0, "PatchListDrawable"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add drawable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is null !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/framework/resources/x;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/ac;->cha:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/uc/framework/resources/ac;->chc:Z

    return-void
.end method
