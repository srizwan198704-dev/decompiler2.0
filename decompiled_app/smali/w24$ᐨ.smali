.class public Lw24$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lw24$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw24;->ˊॱ(Ljava/util/Map;Lw24$ﾞ;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw24$\ufe73<",
        "TK1;TV1;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/Map;

.field public final synthetic ॱ:Lw24$ﾞ;


# direct methods
.method public constructor <init>(Lw24$ﾞ;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lw24$ᐨ;->ॱ:Lw24$ﾞ;

    iput-object p2, p0, Lw24$ᐨ;->ˊ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK1;TV1;)V"
        }
    .end annotation

    iget-object v0, p0, Lw24$ᐨ;->ॱ:Lw24$ﾞ;

    invoke-interface {v0, p1, p2}, Lw24$ﾞ;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lw24$ᐨ;->ˊ:Ljava/util/Map;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
