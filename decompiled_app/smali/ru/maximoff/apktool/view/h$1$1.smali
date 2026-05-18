.class Lru/maximoff/apktool/view/h$1$1;
.super Ljava/lang/Object;
.source "MessageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/h$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/h$1;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/h$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/h$1$1;->a:Lru/maximoff/apktool/view/h$1;

    iput p2, p0, Lru/maximoff/apktool/view/h$1$1;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget v1, p0, Lru/maximoff/apktool/view/h$1$1;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->m(I)V

    return-void
.end method
