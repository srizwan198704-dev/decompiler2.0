.class public Lng6;
.super Ljava/net/SocketAddress;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x285aa6f76a6c91d3L


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    iput-object p1, p0, Lng6;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lng6;->ॱ:Ljava/lang/String;

    return-object v0
.end method
