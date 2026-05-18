.class public Lix6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lix6$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix6;->ˊॱ(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix6$\u0559<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\d+ files"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lix6$ᐨ;->ॱ:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lix6$ᐨ;->ॱ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lix6$ᐨ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
