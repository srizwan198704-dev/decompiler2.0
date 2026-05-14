.class Lru/maximoff/apktool/fragment/a$13;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "13"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:I

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$13;->a:Lru/maximoff/apktool/fragment/a;

    iput p2, p0, Lru/maximoff/apktool/fragment/a$13;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$13;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 653
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget v1, p0, Lru/maximoff/apktool/fragment/a$13;->b:I

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$13;->c:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/fragment/a/a;->a(ILjava/lang/String;)V

    .line 654
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget v1, p0, Lru/maximoff/apktool/fragment/a$13;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/fragment/a/a;->b(IZ)V

    return-void
.end method
