.class Lru/maximoff/apktool/fragment/a$12;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "12"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$12;->a:Lru/maximoff/apktool/fragment/a;

    iput p2, p0, Lru/maximoff/apktool/fragment/a$12;->b:I

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
    .line 629
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$12;->a:Lru/maximoff/apktool/fragment/a;

    iget v1, p0, Lru/maximoff/apktool/fragment/a$12;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a;->b(I)V

    return-void
.end method
