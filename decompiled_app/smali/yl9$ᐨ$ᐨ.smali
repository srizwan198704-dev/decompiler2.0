.class public Lyl9$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lv49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl9$ᐨ;->ˊ(Lml9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lyl9$ᐨ;


# direct methods
.method public constructor <init>(Lyl9$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lyl9$ᐨ$ᐨ;->ॱ:Lyl9$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyl9$ᐨ$ᐨ;->ॱ:Lyl9$ᐨ;

    iget-object v0, v0, Lyl9$ᐨ;->ˋ:Lyl9;

    invoke-static {v0}, Lyl9;->ˋ(Lyl9;)Lyj9;

    move-result-object v0

    sget-object v1, La76;->ॱ:La76;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lyj9;->ʻ(Ljava/lang/String;La76;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
