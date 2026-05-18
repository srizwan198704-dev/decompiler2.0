.class public final Landroidx/core/f/c$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Landroidx/core/f/c$a;->a:Landroid/content/ClipData;

    .line 295
    iput p2, p0, Landroidx/core/f/c$a;->b:I

    .line 296
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/f/c$a;
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Landroidx/core/f/c$a;->c:I

    .line 332
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroidx/core/f/c$a;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Landroidx/core/f/c$a;->d:Landroid/net/Uri;

    .line 345
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroidx/core/f/c$a;
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Landroidx/core/f/c$a;->e:Landroid/os/Bundle;

    .line 357
    return-object p0
.end method

.method public a()Landroidx/core/f/c;
    .locals 1

    .prologue
    .line 365
    new-instance v0, Landroidx/core/f/c;

    invoke-direct {v0, p0}, Landroidx/core/f/c;-><init>(Landroidx/core/f/c$a;)V

    return-object v0
.end method
