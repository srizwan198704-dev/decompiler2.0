.class public Lyj9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lv49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj9;->ʽ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lyj9;

.field public final synthetic ॱ:Ln49;


# direct methods
.method public constructor <init>(Lyj9;Ln49;)V
    .locals 0

    iput-object p1, p0, Lyj9$ᐨ;->ˊ:Lyj9;

    iput-object p2, p0, Lyj9$ᐨ;->ॱ:Ln49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyj9$ᐨ;->ˊ:Lyj9;

    sget-object v1, La76;->ॱ:La76;

    iget-object v2, p0, Lyj9$ᐨ;->ॱ:Ln49;

    invoke-virtual {v2}, Ln49;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lyj9;->ʻ(Ljava/lang/String;La76;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
