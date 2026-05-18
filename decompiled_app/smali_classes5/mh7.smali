.class public final synthetic Lmh7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic ॱ:Lzt6;


# direct methods
.method public synthetic constructor <init>(Lzt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh7;->ॱ:Lzt6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmh7;->ॱ:Lzt6;

    invoke-static {v0}, Lnh7;->ॱ(Lzt6;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
