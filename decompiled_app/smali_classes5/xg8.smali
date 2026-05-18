.class public final synthetic Lxg8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lc16$ᴵ;


# direct methods
.method public synthetic constructor <init>(Lc16$ᴵ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg8;->ॱ:Lc16$ᴵ;

    iput p2, p0, Lxg8;->ˊ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxg8;->ॱ:Lc16$ᴵ;

    iget v1, p0, Lxg8;->ˊ:I

    invoke-static {v0, v1}, Lwg8$ﹳ;->ˇ(Lc16$ᴵ;I)V

    return-void
.end method
