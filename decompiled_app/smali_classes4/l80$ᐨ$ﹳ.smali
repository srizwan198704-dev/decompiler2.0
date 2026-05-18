.class public Ll80$ᐨ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ll80$ᐨ$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll80$ᐨ;->ॱʽ()Ll80$ᐨ$ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll80$\u1428$\uff9e<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ll80$ᐨ;


# direct methods
.method public constructor <init>(Ll80$ᐨ;)V
    .locals 0

    iput-object p1, p0, Ll80$ᐨ$ﹳ;->ॱ:Ll80$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhi7;->ˋॱ(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll80$ᐨ$ﹳ;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
