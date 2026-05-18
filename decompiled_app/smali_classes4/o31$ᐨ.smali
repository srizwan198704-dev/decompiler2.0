.class public Lo31$ᐨ;
.super Leq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo31;-><init>(Ldq2;Lyq2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lo31;


# direct methods
.method public constructor <init>(Lo31;)V
    .locals 0

    iput-object p1, p0, Lo31$ᐨ;->ॱ:Lo31;

    invoke-direct {p0}, Leq2;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lis2;)V
    .locals 1

    iget-object v0, p0, Lo31$ᐨ;->ॱ:Lo31;

    invoke-virtual {v0, p1}, Lo31;->ʻ(Lis2;)Lo31$ﾞ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo31;->ॱ(Lo31$ﾞ;)V

    :cond_0
    return-void
.end method
