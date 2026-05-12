.class Lru/maximoff/color/b$a;
.super Ljava/lang/Object;
.source "FavAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private final d:Lru/maximoff/color/b;


# direct methods
.method public constructor <init>(Lru/maximoff/color/b;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/b$a;->d:Lru/maximoff/color/b;

    return-void
.end method
