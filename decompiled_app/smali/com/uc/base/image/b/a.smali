.class public final Lcom/uc/base/image/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/f;


# instance fields
.field bxX:Landroid/graphics/drawable/Drawable;

.field ciA:Lcom/g/a/f/d;

.field cjA:Lcom/g/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final cjo:Ljava/lang/String;

.field cjp:Z

.field cjq:Z

.field public cjr:Z

.field cjs:Z

.field public cjt:Z

.field private cju:Z

.field cjv:Lcom/g/a/f/c;

.field cjw:Lcom/uc/base/image/d/a;

.field cjx:Lcom/uc/base/image/d/h;

.field public cjy:Lcom/uc/base/image/d/d;

.field cjz:Lcom/uc/base/image/d/g;

.field private final mContext:Landroid/content/Context;

.field mErrorDrawable:Landroid/graphics/drawable/Drawable;

.field mHeight:I

.field mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/uc/base/image/b/a;->cjp:Z

    .line 30
    iput-boolean v0, p0, Lcom/uc/base/image/b/a;->cjq:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/uc/base/image/b/a;->cjr:Z

    .line 32
    iput-boolean v0, p0, Lcom/uc/base/image/b/a;->cjs:Z

    .line 33
    iput-boolean v0, p0, Lcom/uc/base/image/b/a;->cjt:Z

    .line 34
    iput-boolean v0, p0, Lcom/uc/base/image/b/a;->cju:Z

    .line 45
    iput-object p1, p0, Lcom/uc/base/image/b/a;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/uc/base/image/b/a;->cjo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JL()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/uc/base/image/b/a;->cjp:Z

    return v0
.end method

.method public final JM()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/uc/base/image/b/a;->cjq:Z

    return v0
.end method

.method public final JN()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/base/image/b/a;->bxX:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final JO()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uc/base/image/b/a;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final JP()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/uc/base/image/b/a;->cjr:Z

    return v0
.end method

.method public final JQ()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/uc/base/image/b/a;->cjs:Z

    return v0
.end method

.method public final JR()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/uc/base/image/b/a;->cjt:Z

    return v0
.end method

.method public final JS()Lcom/g/a/f/c;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/uc/base/image/b/a;->cjv:Lcom/g/a/f/c;

    return-object v0
.end method

.method public final JT()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/uc/base/image/b/a;->cju:Z

    return v0
.end method

.method public final JU()Lcom/uc/base/image/d/a;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/uc/base/image/b/a;->cjw:Lcom/uc/base/image/d/a;

    return-object v0
.end method

.method public final JV()Lcom/uc/base/image/d/h;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/base/image/b/a;->cjx:Lcom/uc/base/image/d/h;

    return-object v0
.end method

.method public final JW()Lcom/uc/base/image/d/d;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/base/image/b/a;->cjy:Lcom/uc/base/image/d/d;

    return-object v0
.end method

.method public final JX()Lcom/uc/base/image/d/g;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/uc/base/image/b/a;->cjz:Lcom/uc/base/image/d/g;

    return-object v0
.end method

.method public final JY()Lcom/g/a/f/d;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/uc/base/image/b/a;->ciA:Lcom/g/a/f/d;

    return-object v0
.end method

.method public final JZ()Lcom/g/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uc/base/image/b/a;->cjA:Lcom/g/a/f/a;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/base/image/b/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/uc/base/image/b/a;->mHeight:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/base/image/b/a;->cjo:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/uc/base/image/b/a;->mWidth:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageRequest{mContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/image/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/b/a;->cjo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPlaceholderDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/b/a;->bxX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/b/a;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/image/b/a;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/image/b/a;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableMemCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/image/b/a;->cjp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableDiskCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/image/b/a;->cjq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/image/b/a;->cjr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/image/b/a;->cjs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMobileImageMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/image/b/a;->cjt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/b/a;->cjv:Lcom/g/a/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/b/a;->ciA:Lcom/g/a/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/b/a;->cjw:Lcom/uc/base/image/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/b/a;->cjx:Lcom/uc/base/image/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/b/a;->cjy:Lcom/uc/base/image/d/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/b/a;->cjz:Lcom/uc/base/image/d/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
