.class Lru/maximoff/apktool/DiffText$a;
.super Ljava/lang/Object;
.source "DiffText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Lru/maximoff/apktool/DiffText;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/DiffText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$a;->d:Lru/maximoff/apktool/DiffText;

    .line 674
    iput-object p2, p0, Lru/maximoff/apktool/DiffText$a;->a:Ljava/lang/String;

    .line 675
    iput-object p3, p0, Lru/maximoff/apktool/DiffText$a;->b:Ljava/lang/String;

    .line 676
    iput-object p4, p0, Lru/maximoff/apktool/DiffText$a;->c:Ljava/lang/String;

    return-void
.end method
