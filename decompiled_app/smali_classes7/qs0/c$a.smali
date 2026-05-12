.class public Lqs0/c$a;
.super Lqs0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lqs0/c;


# direct methods
.method private constructor <init>(Lqs0/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqs0/c$a;->a:Lqs0/c;

    invoke-direct {p0}, Lqs0/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqs0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs0/c$a;-><init>(Lqs0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lps0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c$a;->a:Lqs0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqs0/c;->j(Lps0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lps0/f;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lqs0/c$a;->a:Lqs0/c;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lqs0/c;->b(ILps0/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lps0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c$a;->a:Lqs0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqs0/c;->c(Lps0/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lqs0/c;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lps0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/c$a;->a:Lqs0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqs0/c;->h(Lps0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
