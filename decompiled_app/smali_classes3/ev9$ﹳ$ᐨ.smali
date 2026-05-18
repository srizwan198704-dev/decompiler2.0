.class public Lev9$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Luw9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev9$ﹳ;-><init>(Lev9$ﹳ$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʽ:Lev9$ﹳ;


# direct methods
.method public constructor <init>(Lev9$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lev9$ﹳ$ᐨ;->ʽ:Lev9$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lev9$ﹳ$ᐨ;->ʽ:Lev9$ﹳ;

    iget-object v0, v0, Lev9$ﹳ;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
