.class public Lix6$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lix6$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix6;->ᐝ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
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
.field public final ˊ:Ljava/util/regex/Pattern;

.field public final synthetic ˋ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lix6$ﹳ;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "  %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lix6$ﹳ;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lix6$ﹳ;->ˊ:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lix6$ﹳ;->ˊ:Ljava/util/regex/Pattern;

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

    invoke-virtual {p0, p1}, Lix6$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
