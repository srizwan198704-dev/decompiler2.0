.class public final Lc9/q$c;
.super Lv8/j;
.source "Strings.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/q;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv8/j;",
        "Lu8/l<",
        "Lz8/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/q$c;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lv8/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lz8/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/q$c;->f:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lc9/q;->o0(Ljava/lang/CharSequence;Lz8/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc9/q$c;->a(Lz8/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
