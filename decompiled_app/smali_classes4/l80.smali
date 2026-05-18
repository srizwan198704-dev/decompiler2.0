.class public Ll80;
.super Ldz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80$ᐨ;
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    new-instance v0, Ll80$ᐨ;

    sget-object v1, Lᐯ;->ʼ:Lco2;

    invoke-static {p1}, Ldz0;->ˋﾞ(Z)Loc8;

    move-result-object v2

    invoke-static {p1}, Ldz0;->ˋᐧ(Z)Lcy0$ʹ;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ll80$ᐨ;-><init>(Lco2;Loc8;Lcy0$ʹ;)V

    invoke-direct {p0, v0}, Ldz0;-><init>(Lcy0;)V

    return-void
.end method


# virtual methods
.method public ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    invoke-static {p2}, Lhi7;->ˎˎ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lhu2;->ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method
