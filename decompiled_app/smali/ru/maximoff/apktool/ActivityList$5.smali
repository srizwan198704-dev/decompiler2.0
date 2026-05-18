.class Lru/maximoff/apktool/ActivityList$5;
.super Ljava/lang/Object;
.source "ActivityList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ActivityList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ActivityList;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ActivityList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ActivityList$5;->a:Lru/maximoff/apktool/ActivityList;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lru/maximoff/apktool/ActivityList$5;->a:Lru/maximoff/apktool/ActivityList;

    invoke-virtual {v0}, Lru/maximoff/apktool/ActivityList;->finish()V

    return-void
.end method
