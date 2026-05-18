.class public final Lᕪ$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᕪ;->ॱﹳ(Lᕪ;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Throwable;

.field public final synthetic ॱ:Lᕪ;


# direct methods
.method public constructor <init>(Lᕪ;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lᕪ$ᴵ;->ॱ:Lᕪ;

    iput-object p2, p0, Lᕪ$ᴵ;->ˊ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lᕪ$ᴵ;->ॱ:Lᕪ;

    iget-object v1, p0, Lᕪ$ᴵ;->ˊ:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lᕪ;->ˌ(Lᕪ;Ljava/lang/Throwable;)V

    return-void
.end method
