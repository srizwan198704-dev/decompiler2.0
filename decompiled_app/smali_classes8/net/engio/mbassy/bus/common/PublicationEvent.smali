.class public abstract Lnet/engio/mbassy/bus/common/PublicationEvent;
.super Ljava/lang/Object;


# instance fields
.field private relatedMessage:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/engio/mbassy/bus/common/PublicationEvent;->relatedMessage:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/common/PublicationEvent;->relatedMessage:Ljava/lang/Object;

    return-object v0
.end method
