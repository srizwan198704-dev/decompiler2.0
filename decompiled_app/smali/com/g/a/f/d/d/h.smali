.class final Lcom/g/a/f/d/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic eaC:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/g/a/f/d/d/h;->eaC:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 294
    iget-object p1, p0, Lcom/g/a/f/d/d/h;->eaC:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
