.class public final Lk99$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk99$ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lk99$ᐨ;


# direct methods
.method public constructor <init>(Lk99$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lk99$ᐨ$ᐨ;->ॱ:Lk99$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lk99$ᐨ$ᐨ;->ॱ:Lk99$ᐨ;

    iget-wide v1, v0, Lk99$ᐨ;->ˊ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lk99$ᐨ;->ˊ:J

    const/4 v0, 0x1

    return v0
.end method
