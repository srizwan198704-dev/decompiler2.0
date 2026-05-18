.class public Lxr0;
.super Ljava/lang/Object;

# interfaces
.implements La71$ﹳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La71$\ufe73;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final ˋ:Lrz4;

.field public final ॱ:Lqo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo1<",
            "TDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo1;Ljava/lang/Object;Lrz4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo1<",
            "TDataType;>;TDataType;",
            "Lrz4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0;->ॱ:Lqo1;

    iput-object p2, p0, Lxr0;->ˊ:Ljava/lang/Object;

    iput-object p3, p0, Lxr0;->ˋ:Lrz4;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxr0;->ॱ:Lqo1;

    iget-object v1, p0, Lxr0;->ˊ:Ljava/lang/Object;

    iget-object v2, p0, Lxr0;->ˋ:Lrz4;

    invoke-interface {v0, v1, p1, v2}, Lqo1;->ˊ(Ljava/lang/Object;Ljava/io/File;Lrz4;)Z

    move-result p1

    return p1
.end method
