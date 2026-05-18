.class public Ll80$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ll80$ᐨ$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll80$ᐨ;->ꜟ()Ll80$ᐨ$ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll80$\u1428$\uff9e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ll80$ᐨ;


# direct methods
.method public constructor <init>(Ll80$ᐨ;)V
    .locals 0

    iput-object p1, p0, Ll80$ᐨ$ᐨ;->ॱ:Ll80$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll80$ᐨ$ᐨ;->ॱ:Ll80$ᐨ;

    invoke-static {v0}, Ll80$ᐨ;->ˊˋ(Ll80$ᐨ;)Loc8;

    move-result-object v0

    invoke-interface {v0, p1}, Loc8;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhi7;->ˋॱ(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
