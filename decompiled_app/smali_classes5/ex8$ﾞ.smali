.class public Lex8$ﾞ;
.super Lex8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v0

    new-instance v1, Lwu5;

    invoke-direct {v1}, Lwu5;-><init>()V

    invoke-direct {p0, v0, v1}, Lex8;-><init>(Lr51;Lᘂ;)V

    return-void
.end method
