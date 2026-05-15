.class public interface abstract Lcom/github/szbinding/ExtractCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/szbinding/OpenCallback;


# virtual methods
.method public abstract askOverwrite(Ljava/lang/String;JLjava/lang/String;J)J
.end method

.method public abstract beforeOpen(Ljava/lang/String;Z)J
.end method

.method public abstract cryptoGetTextPassword()Ljava/lang/String;
.end method

.method public abstract extractResult(J)J
.end method

.method public abstract getDefaultEncoding()Ljava/lang/String;
.end method

.method public abstract openResult(Ljava/lang/String;J)J
.end method

.method public abstract prepareOperation(Ljava/lang/String;II)J
.end method

.method public abstract reportExtractResult(IILjava/lang/String;)J
.end method

.method public abstract setCompleted(J)J
.end method

.method public abstract setOperationResult(II)J
.end method

.method public abstract setPassword(Ljava/lang/String;)J
.end method

.method public abstract setTotal(J)J
.end method

.method public abstract thereAreNoFiles()J
.end method
