.class public final synthetic LᎨ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic ˊ:Ljava/util/List;

.field public final synthetic ॱ:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LᎨ;->ॱ:Ljava/io/File;

    iput-object p2, p0, LᎨ;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LᎨ;->ॱ:Ljava/io/File;

    iget-object v1, p0, LᎨ;->ˊ:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, LᏐ$ﹳ;->ˊ(Ljava/io/File;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method
